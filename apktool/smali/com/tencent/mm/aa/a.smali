.class public final Lcom/tencent/mm/aa/a;
.super Lcom/tencent/mm/q/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/r;


# instance fields
.field private apI:Lcom/tencent/mm/q/d;

.field private final apJ:Lcom/tencent/mm/q/a;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/q/j;-><init>()V

    .line 38
    new-instance v0, Lcom/tencent/mm/q/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/q/a$a;-><init>()V

    .line 39
    new-instance v1, Lcom/tencent/mm/protocal/b/dq;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/dq;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->bsW:Lcom/tencent/mm/al/a;

    .line 40
    new-instance v1, Lcom/tencent/mm/protocal/b/dr;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/dr;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->bsX:Lcom/tencent/mm/al/a;

    .line 41
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/bindlinkedincontact"

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->uri:Ljava/lang/String;

    .line 42
    const/16 v1, 0x225

    iput v1, v0, Lcom/tencent/mm/q/a$a;->bsV:I

    .line 43
    iput v2, v0, Lcom/tencent/mm/q/a$a;->bsY:I

    .line 44
    iput v2, v0, Lcom/tencent/mm/q/a$a;->bsZ:I

    .line 45
    invoke-virtual {v0}, Lcom/tencent/mm/q/a$a;->vh()Lcom/tencent/mm/q/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/aa/a;->apJ:Lcom/tencent/mm/q/a;

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/aa/a;->apJ:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bsT:Lcom/tencent/mm/q/a$b;

    iget-object v0, v0, Lcom/tencent/mm/q/a$b;->btb:Lcom/tencent/mm/al/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/dq;

    .line 48
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/b/dq;->hkO:I

    .line 49
    iput p1, v0, Lcom/tencent/mm/protocal/b/dq;->hmn:I

    .line 50
    iput-object p2, v0, Lcom/tencent/mm/protocal/b/dq;->hmo:Ljava/lang/String;

    .line 51
    iput-object p3, v0, Lcom/tencent/mm/protocal/b/dq;->hmp:Ljava/lang/String;

    .line 52
    iput-object p4, v0, Lcom/tencent/mm/protocal/b/dq;->hmq:Ljava/lang/String;

    .line 53
    iput-object p5, v0, Lcom/tencent/mm/protocal/b/dq;->hmr:Ljava/lang/String;

    .line 54
    iput-object p6, v0, Lcom/tencent/mm/protocal/b/dq;->hms:Ljava/lang/String;

    .line 55
    iput-object p7, v0, Lcom/tencent/mm/protocal/b/dq;->hmt:Ljava/lang/String;

    .line 56
    iput-object p8, v0, Lcom/tencent/mm/protocal/b/dq;->hmu:Ljava/lang/String;

    .line 57
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/m;Lcom/tencent/mm/q/d;)I
    .locals 1

    .prologue
    .line 61
    iput-object p2, p0, Lcom/tencent/mm/aa/a;->apI:Lcom/tencent/mm/q/d;

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/aa/a;->apJ:Lcom/tencent/mm/q/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/aa/a;->a(Lcom/tencent/mm/network/m;Lcom/tencent/mm/network/w;Lcom/tencent/mm/network/r;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/w;[B)V
    .locals 4

    .prologue
    .line 72
    const-string/jumbo v0, "!56@/B4Tb64lLpK+IBX8XDgnvihe6RohiUOGxVSl0wgxswW3W6yCgdumpg=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd errType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/aa/a;->apJ:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bsT:Lcom/tencent/mm/q/a$b;

    iget-object v0, v0, Lcom/tencent/mm/q/a$b;->btb:Lcom/tencent/mm/al/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/dq;

    .line 75
    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 78
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const v2, 0x46002

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/dq;->hmp:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 79
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const v2, 0x46001

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/dq;->hmo:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 80
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const v2, 0x46003

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/dq;->hmq:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/aa/a;->apI:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    .line 84
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 67
    const/16 v0, 0x225

    return v0
.end method