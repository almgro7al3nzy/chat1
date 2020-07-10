.class public final synthetic LX/0JM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field private final synthetic A00:LX/0JJ;

.field private final synthetic A01:LX/00s;


# direct methods
.method public synthetic constructor <init>(LX/0JJ;LX/00s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0JM;->A00:LX/0JJ;

    iput-object p2, p0, LX/0JM;->A01:LX/00s;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    iget-object v0, p0, LX/0JM;->A00:LX/0JJ;

    iget-object v2, p0, LX/0JM;->A01:LX/00s;

    invoke-interface {v0}, LX/0JJ;->AGy()V

    const/4 v1, 0x0

    const-string v0, "pref_revoke_nux"

    invoke-static {v2, v0, v1}, LX/00P;->A0X(LX/00s;Ljava/lang/String;Z)V

    return-void
.end method
