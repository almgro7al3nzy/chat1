.class public LX/1tT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00M;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/00M;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1tT;->A00:LX/00M;

    iput-boolean p2, p0, LX/1tT;->A01:Z

    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 1

    instance-of v0, p0, LX/2Tv;

    if-nez v0, :cond_0

    const-string v0, "locationssubscriberesponsehandler/error "

    invoke-static {v0, p1}, LX/00P;->A0b(Ljava/lang/String;I)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/2Tv;

    iget-object v0, v0, LX/2Tv;->A00:LX/1tT;

    invoke-virtual {v0, p1}, LX/1tT;->A00(I)V

    return-void
.end method

.method public A01(I)V
    .locals 4

    instance-of v0, p0, LX/2Tv;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/2HX;

    if-nez v0, :cond_0

    const-string v0, "locationssubscriberesponsehandler/subscription list updated"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, LX/2HX;

    const-string v0, "locationssubscriberesponsehandler/subscription list updated"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-boolean v0, v1, LX/1tT;->A01:Z

    if-eqz v0, :cond_1

    iget-object v3, v1, LX/2HX;->A00:LX/0bw;

    iget-object v2, v1, LX/2HX;->A01:Ljava/lang/String;

    iget-object v1, v1, LX/1tT;->A00:LX/00M;

    div-int/lit16 v0, p1, 0x3e8

    invoke-virtual {v3, v2, v1, v0}, LX/0bw;->A06(Ljava/lang/String;LX/00M;I)V

    :cond_1
    return-void

    :cond_2
    move-object v0, p0

    check-cast v0, LX/2Tv;

    iget-object v0, v0, LX/2Tv;->A00:LX/1tT;

    invoke-virtual {v0, p1}, LX/1tT;->A01(I)V

    return-void
.end method

.method public A02(I)V
    .locals 1

    const-string v0, "locationssubscriberesponsehandler/success "

    invoke-static {v0, p1}, LX/00P;->A0c(Ljava/lang/String;I)V

    return-void
.end method
