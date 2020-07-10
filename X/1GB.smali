.class public final synthetic LX/1GB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/2DU;

.field private final synthetic A01:LX/0AY;


# direct methods
.method public synthetic constructor <init>(LX/2DU;LX/0AY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1GB;->A00:LX/2DU;

    iput-object p2, p0, LX/1GB;->A01:LX/0AY;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, LX/1GB;->A00:LX/2DU;

    iget-object v2, p0, LX/1GB;->A01:LX/0AY;

    iget-object v0, v0, LX/2DU;->A00:Lcom/akwhatsapp/CallsFragment;

    iget-object v1, v0, Lcom/akwhatsapp/CallsFragment;->A0J:LX/0QJ;

    invoke-virtual {v0}, LX/099;->A09()LX/06E;

    move-result-object v3

    const/4 v6, 0x0

    const/16 v4, 0x10

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, LX/0QJ;->A02(LX/0AY;Landroid/app/Activity;IZZ)Z

    return-void
.end method
