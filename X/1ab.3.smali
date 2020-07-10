.class public final synthetic LX/1ab;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/2Jv;


# direct methods
.method public synthetic constructor <init>(LX/2Jv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1ab;->A00:LX/2Jv;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LX/1ab;->A00:LX/2Jv;

    iget-object v2, v0, LX/2Jv;->A00:Lcom/akwhatsapp/biz/catalog/CatalogMediaViewFragment;

    iget-boolean v1, v2, Lcom/akwhatsapp/mediaview/MediaViewBaseFragment;->A0E:Z

    const/4 v0, 0x1

    xor-int/2addr v1, v0

    invoke-virtual {v2, v1, v0}, Lcom/akwhatsapp/mediaview/MediaViewBaseFragment;->A10(ZZ)V

    return-void
.end method
