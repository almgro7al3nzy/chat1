.class public final synthetic LX/1bv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field private final synthetic A00:LX/06v;

.field private final synthetic A01:LX/2KY;


# direct methods
.method public synthetic constructor <init>(LX/2KY;LX/06v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1bv;->A01:LX/2KY;

    iput-object p2, p0, LX/1bv;->A00:LX/06v;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, LX/1bv;->A00:LX/06v;

    invoke-static {v0}, LX/2KF;->A00(LX/06v;)LX/2KE;

    move-result-object v0

    iget-object v0, v0, LX/2KE;->A02:LX/06C;

    invoke-virtual {v0}, LX/06C;->onBackPressed()V

    return-void
.end method
