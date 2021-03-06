package com.tencent.mm.plugin.sns.ui;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.os.Looper;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;
import com.tencent.mm.sdk.platformtools.ac;
import junit.framework.Assert;

public class MaskImageView
  extends TagImageView
{
  private int a = 90;
  boolean age = true;
  private int b = 0;
  private int g = 0;
  private ac hjH = new ac(Looper.getMainLooper());
  private Runnable hjI = new Runnable()
  {
    public final void run()
    {
      setPressed(false);
      invalidate();
    }
  };
  private int r = 0;
  
  public MaskImageView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    super.setOnTouchListener(new View.OnTouchListener()
    {
      public final boolean onTouch(View paramAnonymousView, MotionEvent paramAnonymousMotionEvent)
      {
        if (!MaskImageView.a(MaskImageView.this)) {
          return false;
        }
        return b(paramAnonymousView, paramAnonymousMotionEvent);
      }
    });
    super.setContentDescription(getContext().getResources().getString(2131235449));
  }
  
  public final boolean b(View paramView, MotionEvent paramMotionEvent)
  {
    switch (paramMotionEvent.getAction())
    {
    }
    while ((!isClickable()) && (!isLongClickable()))
    {
      return true;
      paramView.setPressed(true);
      paramView.invalidate();
      hjH.removeCallbacks(hjI);
      continue;
      hjH.post(hjI);
    }
    return false;
  }
  
  protected void onAttachedToWindow()
  {
    super.onAttachedToWindow();
  }
  
  protected void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
  }
  
  protected void onDraw(Canvas paramCanvas)
  {
    super.onDraw(paramCanvas);
    if (isPressed()) {
      paramCanvas.drawARGB(a, r, g, b);
    }
  }
  
  @Deprecated
  public void setOnTouchListener(View.OnTouchListener paramOnTouchListener)
  {
    Assert.assertTrue(false);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.MaskImageView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */