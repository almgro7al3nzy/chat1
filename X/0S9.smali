.class public LX/0S9;
.super Landroid/database/ContentObserver;
.source ""


# instance fields
.field public final synthetic A00:LX/00r;

.field public final synthetic A01:LX/0OO;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/00r;LX/0OO;)V
    .locals 0

    iput-object p2, p0, LX/0S9;->A00:LX/00r;

    iput-object p3, p0, LX/0S9;->A01:LX/0OO;

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    iget-object v0, p0, LX/0S9;->A00:LX/00r;

    iget-object v0, v0, LX/00r;->A00:Lcom/akwhatsapp/Me;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0S9;->A01:LX/0OO;

    invoke-virtual {v0}, LX/0OO;->A04()V

    :cond_0
    return-void
.end method
