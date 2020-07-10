.class public final synthetic LX/1Lm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/2H9;

.field private final synthetic A01:LX/0AY;


# direct methods
.method public synthetic constructor <init>(LX/2H9;LX/0AY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Lm;->A00:LX/2H9;

    iput-object p2, p0, LX/1Lm;->A01:LX/0AY;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LX/1Lm;->A00:LX/2H9;

    iget-object v1, p0, LX/1Lm;->A01:LX/0AY;

    iget-boolean v0, v1, LX/0AY;->A0U:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/2H9;->A00:LX/0Hd;

    invoke-virtual {v0, v1}, LX/0Hd;->A0w(LX/0AY;)V

    :cond_0
    return-void
.end method
