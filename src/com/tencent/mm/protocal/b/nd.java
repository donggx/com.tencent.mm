package com.tencent.mm.protocal.b;

import java.util.LinkedList;

public final class nd
  extends alt
{
  public int emN;
  public String jID;
  public String jIE;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (kfq != null)
      {
        paramVarArgs.cx(1, kfq.iO());
        kfq.a(paramVarArgs);
      }
      paramVarArgs.cw(2, emN);
      if (jID != null) {
        paramVarArgs.e(3, jID);
      }
      if (jIE != null) {
        paramVarArgs.e(4, jIE);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (kfq == null) {
        break label422;
      }
    }
    label422:
    for (paramInt = a.a.a.a.cv(1, kfq.iO()) + 0;; paramInt = 0)
    {
      int i = paramInt + a.a.a.a.cu(2, emN);
      paramInt = i;
      if (jID != null) {
        paramInt = i + a.a.a.b.b.a.f(3, jID);
      }
      i = paramInt;
      if (jIE != null) {
        i = paramInt + a.a.a.b.b.a.f(4, jIE);
      }
      return i;
      if (paramInt == 2)
      {
        paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], jrk);
        for (paramInt = alt.a(paramVarArgs); paramInt > 0; paramInt = alt.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.bve();
          }
        }
        break;
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        nd localnd = (nd)paramVarArgs[1];
        paramInt = ((Integer)paramVarArgs[2]).intValue();
        switch (paramInt)
        {
        default: 
          return -1;
        case 1: 
          paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            Object localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new df();
            localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
            for (boolean bool = true; bool; bool = ((df)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, alt.a((a.a.a.a.a)localObject2))) {}
            kfq = ((df)localObject1);
            paramInt += 1;
          }
        case 2: 
          emN = mMY.id();
          return 0;
        case 3: 
          jID = mMY.readString();
          return 0;
        }
        jIE = mMY.readString();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.nd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */