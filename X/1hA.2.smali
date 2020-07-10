.class public LX/1hA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/akwhatsapp/crop/CropImageView;

.field public final synthetic A01:LX/1hB;


# direct methods
.method public constructor <init>(Lcom/akwhatsapp/crop/CropImageView;LX/1hB;)V
    .locals 0

    iput-object p1, p0, LX/1hA;->A00:Lcom/akwhatsapp/crop/CropImageView;

    iput-object p2, p0, LX/1hA;->A01:LX/1hB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v1, p0, LX/1hA;->A00:Lcom/akwhatsapp/crop/CropImageView;

    iget-object v0, p0, LX/1hA;->A01:LX/1hB;

    invoke-virtual {v1, v0}, Lcom/akwhatsapp/crop/CropImageView;->A05(LX/1hB;)V

    return-void
.end method
