.class public final synthetic LX/1tl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:I

.field private final synthetic A01:LX/02M;

.field private final synthetic A02:LX/0Fb;

.field private final synthetic A03:LX/0Ef;


# direct methods
.method public synthetic constructor <init>(LX/0Fb;LX/0Ef;LX/02M;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1tl;->A02:LX/0Fb;

    iput-object p2, p0, LX/1tl;->A03:LX/0Ef;

    iput-object p3, p0, LX/1tl;->A01:LX/02M;

    iput p4, p0, LX/1tl;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, LX/1tl;->A02:LX/0Fb;

    iget-object v2, p0, LX/1tl;->A03:LX/0Ef;

    iget-object v1, p0, LX/1tl;->A01:LX/02M;

    iget v6, p0, LX/1tl;->A00:I

    iget-object v5, v0, LX/0Fb;->A0Y:LX/0Fi;

    iget-byte v0, v2, LX/0EN;->A0g:B

    invoke-static {v0}, LX/0EQ;->A05(B)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v2, LX/0Ef;->A05:Ljava/lang/String;

    iget-object v2, v1, LX/02M;->A0F:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v6, :cond_0

    const/4 v1, 0x2

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, LX/003;->A09(Z)V

    if-eqz v4, :cond_1

    invoke-virtual {v5, v4, v3, v2, v1}, LX/0Fi;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_1
    const-string v0, "image"

    invoke-virtual {v5, v0, v3, v2, v1}, LX/0Fi;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
