.class public LX/2IY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0dB;


# instance fields
.field public final synthetic A00:Lcom/akwhatsapp/StorageUsageActivity;


# direct methods
.method public constructor <init>(Lcom/akwhatsapp/StorageUsageActivity;)V
    .locals 0

    iput-object p1, p0, LX/2IY;->A00:Lcom/akwhatsapp/StorageUsageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AGi(Ljava/lang/String;)Z
    .locals 3

    iget-object v1, p0, LX/2IY;->A00:Lcom/akwhatsapp/StorageUsageActivity;

    iput-object p1, v1, Lcom/akwhatsapp/StorageUsageActivity;->A06:Ljava/lang/String;

    iget-object v0, v1, LX/06C;->A0K:LX/01A;

    invoke-static {p1, v0}, LX/1yv;->A03(Ljava/lang/String;LX/01A;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Lcom/akwhatsapp/StorageUsageActivity;->A08:Ljava/util/List;

    iget-object v2, p0, LX/2IY;->A00:Lcom/akwhatsapp/StorageUsageActivity;

    iget-object v1, v2, Lcom/akwhatsapp/StorageUsageActivity;->A07:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/akwhatsapp/StorageUsageActivity;->A0U(Ljava/util/List;Ljava/util/List;)V

    const/4 v0, 0x0

    return v0
.end method

.method public AGj(Ljava/lang/String;)Z
    .locals 3

    iget-object v1, p0, LX/2IY;->A00:Lcom/akwhatsapp/StorageUsageActivity;

    iput-object p1, v1, Lcom/akwhatsapp/StorageUsageActivity;->A06:Ljava/lang/String;

    iget-object v0, v1, LX/06C;->A0K:LX/01A;

    invoke-static {p1, v0}, LX/1yv;->A03(Ljava/lang/String;LX/01A;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Lcom/akwhatsapp/StorageUsageActivity;->A08:Ljava/util/List;

    iget-object v2, p0, LX/2IY;->A00:Lcom/akwhatsapp/StorageUsageActivity;

    iget-object v1, v2, Lcom/akwhatsapp/StorageUsageActivity;->A07:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/akwhatsapp/StorageUsageActivity;->A0U(Ljava/util/List;Ljava/util/List;)V

    const/4 v0, 0x0

    return v0
.end method
