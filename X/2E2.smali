.class public LX/2E2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Qg;


# instance fields
.field public final synthetic A00:LX/0dr;


# direct methods
.method public constructor <init>(LX/0dr;)V
    .locals 0

    iput-object p1, p0, LX/2E2;->A00:LX/0dr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AGm(Ljava/lang/String;)V
    .locals 2

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "must not be called"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public AGn()V
    .locals 2

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "must not be called"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public AJM(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/2E2;->A00:LX/0dr;

    const-wide/16 v0, -0x2

    iput-wide v0, v2, LX/0dr;->A00:J

    const-string v0, "contactsupporttask/externalstorage/avail external storage not calculated, state="

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, LX/0dr;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00P;->A10(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public AJN()V
    .locals 3

    iget-object v2, p0, LX/2E2;->A00:LX/0dr;

    const-wide/16 v0, -0x2

    iput-wide v0, v2, LX/0dr;->A00:J

    const-string v0, "contactsupporttask/externalstorage/avail external storage not calculated, permission denied"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method
