.class public LX/3PH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Bd;


# instance fields
.field public final synthetic A00:LX/0Ol;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:[B


# direct methods
.method public constructor <init>(LX/0Ol;[BLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/3PH;->A00:LX/0Ol;

    iput-object p2, p0, LX/3PH;->A02:[B

    iput-object p3, p0, LX/3PH;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ACq(Ljava/lang/String;)V
    .locals 1

    const-string v0, "BackupTokenProtocolHelper/sendBackupTokenRequest/delivery-failure"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public ADY(Ljava/lang/String;LX/0DS;)V
    .locals 1

    const-string v0, "BackupTokenProtocolHelper/sendBackupTokenRequest/error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public AIp(Ljava/lang/String;LX/0DS;)V
    .locals 3

    const-string v0, "BackupTokenProtocolHelper/sendBackupTokenRequest/success"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/3PH;->A02:[B

    iget-object v1, p0, LX/3PH;->A01:Ljava/lang/String;

    new-instance v0, LX/32G;

    invoke-direct {v0, p0, v2, v1}, LX/32G;-><init>(LX/3PH;[BLjava/lang/String;)V

    invoke-static {v0}, LX/00v;->A02(Ljava/lang/Runnable;)V

    return-void
.end method
