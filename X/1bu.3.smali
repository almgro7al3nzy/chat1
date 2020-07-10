.class public final synthetic LX/1bu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/2lY;


# direct methods
.method public synthetic constructor <init>(LX/2lY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1bu;->A00:LX/2lY;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/1bu;->A00:LX/2lY;

    invoke-virtual {v0}, LX/2lY;->onBackPressed()V

    return-void
.end method
