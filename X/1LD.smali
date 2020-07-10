.class public final synthetic LX/1LD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/1VW;


# direct methods
.method public synthetic constructor <init>(LX/1VW;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1LD;->A00:LX/1VW;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/1LD;->A00:LX/1VW;

    iget-object v0, v1, LX/1VW;->A01:LX/1VY;

    invoke-interface {v0, v1, p1}, LX/1VY;->AC2(LX/1VW;Landroid/view/View;)V

    return-void
.end method
