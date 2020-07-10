.class public final synthetic LX/1eI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private final synthetic A00:LX/1S2;

.field private final synthetic A01:LX/2LO;


# direct methods
.method public synthetic constructor <init>(LX/2LO;LX/1S2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1eI;->A01:LX/2LO;

    iput-object p2, p0, LX/1eI;->A00:LX/1S2;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object v1, p0, LX/1eI;->A01:LX/2LO;

    iget-object v0, p0, LX/1eI;->A00:LX/1S2;

    invoke-virtual {v0}, LX/1S2;->dismiss()V

    invoke-virtual {v1}, LX/2LO;->A07()V

    const/4 v0, 0x1

    return v0
.end method
