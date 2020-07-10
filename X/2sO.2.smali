.class public final synthetic LX/2sO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:Landroid/content/Context;

.field private final synthetic A01:LX/0Gt;

.field private final synthetic A02:LX/1vy;

.field private final synthetic A03:LX/2sp;

.field private final synthetic A04:LX/0EN;


# direct methods
.method public synthetic constructor <init>(LX/2sp;LX/0Gt;LX/0EN;LX/1vy;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2sO;->A03:LX/2sp;

    iput-object p2, p0, LX/2sO;->A01:LX/0Gt;

    iput-object p3, p0, LX/2sO;->A04:LX/0EN;

    iput-object p4, p0, LX/2sO;->A02:LX/1vy;

    iput-object p5, p0, LX/2sO;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, LX/2sO;->A03:LX/2sp;

    iget-object v1, p0, LX/2sO;->A01:LX/0Gt;

    iget-object v2, p0, LX/2sO;->A04:LX/0EN;

    iget-object v3, p0, LX/2sO;->A02:LX/1vy;

    iget-object v4, p0, LX/2sO;->A00:Landroid/content/Context;

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, LX/2sp;->A05(LX/0Gt;LX/0EN;LX/1vy;Landroid/content/Context;Z)V

    return-void
.end method
