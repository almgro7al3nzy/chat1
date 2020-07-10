.class public final synthetic LX/1RB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/1Ym;

.field private final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(LX/1Ym;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1RB;->A00:LX/1Ym;

    iput-boolean p2, p0, LX/1RB;->A01:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LX/1RB;->A00:LX/1Ym;

    iget-boolean v2, p0, LX/1RB;->A01:Z

    iget-object v1, v0, LX/1Ym;->A01:LX/1Yt;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2, v0}, LX/1Yt;->A0Q(ZZZ)V

    return-void
.end method
