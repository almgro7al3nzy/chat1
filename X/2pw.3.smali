.class public final synthetic LX/2pw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/2qE;

.field private final synthetic A01:Lcom/akwhatsapp/mediaview/MediaViewFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/mediaview/MediaViewFragment;LX/2qE;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2pw;->A01:Lcom/akwhatsapp/mediaview/MediaViewFragment;

    iput-object p2, p0, LX/2pw;->A00:LX/2qE;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LX/2pw;->A01:Lcom/akwhatsapp/mediaview/MediaViewFragment;

    iget-object v0, p0, LX/2pw;->A00:LX/2qE;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v1, v2, Lcom/akwhatsapp/mediaview/MediaViewBaseFragment;->A0E:Z

    const/4 v0, 0x1

    xor-int/2addr v1, v0

    invoke-virtual {v2, v1, v0}, Lcom/akwhatsapp/mediaview/MediaViewBaseFragment;->A10(ZZ)V

    return-void
.end method
