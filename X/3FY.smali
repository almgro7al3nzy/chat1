.class public final synthetic LX/3FY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2qH;


# instance fields
.field private final synthetic A00:Lcom/akwhatsapp/mediaview/MediaViewFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/mediaview/MediaViewFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3FY;->A00:Lcom/akwhatsapp/mediaview/MediaViewFragment;

    return-void
.end method


# virtual methods
.method public final A3D(Lcom/akwhatsapp/mediaview/MediaViewFragment;LX/0Ef;)LX/2qA;
    .locals 3

    iget-object v0, p0, LX/3FY;->A00:Lcom/akwhatsapp/mediaview/MediaViewFragment;

    new-instance v2, LX/3Fd;

    iget-object v1, v0, Lcom/akwhatsapp/mediaview/MediaViewFragment;->A15:LX/00w;

    iget-object v0, v0, Lcom/akwhatsapp/mediaview/MediaViewFragment;->A0D:LX/00M;

    invoke-direct {v2, p1, v1, p2, v0}, LX/3Fd;-><init>(Lcom/akwhatsapp/mediaview/MediaViewFragment;LX/00w;LX/0Ef;LX/00M;)V

    return-object v2
.end method
