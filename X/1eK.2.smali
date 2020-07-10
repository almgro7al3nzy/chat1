.class public final synthetic LX/1eK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:Landroid/view/MenuItem;

.field private final synthetic A01:LX/2LR;


# direct methods
.method public synthetic constructor <init>(LX/2LR;Landroid/view/MenuItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1eK;->A01:LX/2LR;

    iput-object p2, p0, LX/1eK;->A00:Landroid/view/MenuItem;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/1eK;->A01:LX/2LR;

    iget-object v0, p0, LX/1eK;->A00:Landroid/view/MenuItem;

    invoke-virtual {v1, v0}, LX/2LR;->AFs(Landroid/view/MenuItem;)Z

    return-void
.end method
