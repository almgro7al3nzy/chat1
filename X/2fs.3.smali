.class public final LX/2fs;
.super LX/2a8;
.source ""


# instance fields
.field public final synthetic A00:LX/2ZB;


# direct methods
.method public constructor <init>(LX/2ZB;)V
    .locals 0

    iput-object p1, p0, LX/2fs;->A00:LX/2ZB;

    invoke-direct {p0}, LX/2a8;-><init>()V

    return-void
.end method


# virtual methods
.method public final ADk(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, LX/2fs;->A00:LX/2ZB;

    iget-object v0, v0, LX/26M;->A00:LX/0Iw;

    new-instance v1, LX/26O;

    invoke-direct {v1, p1}, LX/26O;-><init>(Lcom/google/android/gms/common/api/Status;)V

    iget-object v0, v0, LX/0Iw;->A00:LX/086;

    invoke-virtual {v0, v1}, LX/086;->A0F(Ljava/lang/Exception;)V

    return-void
.end method
