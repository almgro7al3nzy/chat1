.class public LX/3Hx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1kP;


# instance fields
.field public final A00:LX/05x;

.field public final A01:LX/2VX;

.field public final A02:LX/0Cb;

.field public final A03:LX/0Ca;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/05x;->A00()LX/05x;

    move-result-object v0

    iput-object v0, p0, LX/3Hx;->A00:LX/05x;

    invoke-static {}, LX/0Ca;->A00()LX/0Ca;

    move-result-object v0

    iput-object v0, p0, LX/3Hx;->A03:LX/0Ca;

    invoke-static {}, LX/0Cb;->A01()LX/0Cb;

    move-result-object v0

    iput-object v0, p0, LX/3Hx;->A02:LX/0Cb;

    sget-object v0, LX/2VX;->A00:LX/2VX;

    iput-object v0, p0, LX/3Hx;->A01:LX/2VX;

    return-void
.end method


# virtual methods
.method public A24()V
    .locals 3

    iget-object v1, p0, LX/3Hx;->A02:LX/0Cb;

    const-string v0, "add_card"

    invoke-virtual {v1, v0}, LX/0Cb;->A03(Ljava/lang/String;)LX/0Cc;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Cb;->A06(LX/0Cc;)V

    iget-object v2, p0, LX/3Hx;->A00:LX/05x;

    iget-object v1, p0, LX/3Hx;->A01:LX/2VX;

    new-instance v0, LX/2sY;

    invoke-direct {v0, v1}, LX/2sY;-><init>(LX/2VX;)V

    invoke-virtual {v2, v0}, LX/05x;->A0C(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A2G(LX/0DQ;)LX/0DQ;
    .locals 7

    iget-object v3, p1, LX/0DQ;->A06:LX/0FE;

    check-cast v3, LX/3Wy;

    const-string v0, "PAY: beforeMethodAdded got methodData: "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz v3, :cond_3

    const-string v0, "image: "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, LX/2dr;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " supportPhoneNumber: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/0FE;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v2, v0}, LX/00P;->A10(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    if-eqz v3, :cond_2

    iget-boolean v0, v3, LX/2dr;->A0L:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/3Hx;->A03:LX/0Ca;

    invoke-virtual {v0}, LX/0Ca;->A04()V

    iget-object v1, v0, LX/0Ca;->A06:LX/0Bw;

    iget-object v0, p1, LX/0DQ;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0Bw;->A06(Ljava/lang/String;)LX/0DQ;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v4, v0, LX/0DQ;->A06:LX/0FE;

    if-eqz v4, :cond_2

    check-cast v4, LX/3Wy;

    iget-boolean v0, v3, LX/2dr;->A0L:Z

    if-nez v0, :cond_2

    iget-wide v1, v3, LX/3Wy;->A03:J

    const-wide/16 v5, -0x1

    cmp-long v0, v1, v5

    if-nez v0, :cond_0

    iget-wide v0, v4, LX/3Wy;->A03:J

    iput-wide v0, v3, LX/3Wy;->A03:J

    :cond_0
    iget-object v1, v3, LX/2dr;->A0F:Ljava/lang/String;

    iget-object v0, v4, LX/2dr;->A0F:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    iget v0, v3, LX/3Wy;->A01:I

    if-ne v0, v1, :cond_1

    iget v0, v4, LX/3Wy;->A01:I

    iput v0, v3, LX/3Wy;->A01:I

    :cond_1
    iget v0, v3, LX/2dr;->A03:I

    if-ne v0, v1, :cond_2

    iget v0, v4, LX/2dr;->A03:I

    iput v0, v3, LX/2dr;->A03:I

    :cond_2
    return-object p1

    :cond_3
    const-string v0, "null"

    goto :goto_0
.end method

.method public AEQ(LX/0DQ;)[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
