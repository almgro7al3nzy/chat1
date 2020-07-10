.class public final synthetic LX/2oY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/2pB;


# direct methods
.method public synthetic constructor <init>(LX/2pB;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2oY;->A00:LX/2pB;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/2oY;->A00:LX/2pB;

    iget-object v0, v1, LX/2pB;->A0y:Lcom/akwhatsapp/PlaceInfo;

    invoke-virtual {v1, v0}, LX/2pB;->A0Q(Lcom/akwhatsapp/PlaceInfo;)V

    return-void
.end method
