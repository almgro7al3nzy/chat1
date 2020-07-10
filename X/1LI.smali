.class public final synthetic LX/1LI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/2Gm;

.field private final synthetic A01:LX/0AY;


# direct methods
.method public synthetic constructor <init>(LX/2Gm;LX/0AY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1LI;->A00:LX/2Gm;

    iput-object p2, p0, LX/1LI;->A01:LX/0AY;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/1LI;->A00:LX/2Gm;

    iget-object v1, p0, LX/1LI;->A01:LX/0AY;

    iget-object v0, v0, LX/2Gm;->A0C:LX/1Vg;

    invoke-interface {v0, v1}, LX/1Vg;->AFT(LX/0AY;)V

    return-void
.end method
