.class public LX/20j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/06I;


# instance fields
.field public final synthetic A00:LX/068;


# direct methods
.method public constructor <init>(LX/068;)V
    .locals 0

    iput-object p1, p0, LX/20j;->A00:LX/068;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AMl(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, LX/20j;->A00:LX/068;

    invoke-virtual {v0, p1}, LX/068;->A01(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method
