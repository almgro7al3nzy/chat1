.class public final synthetic LX/1cQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/2Ko;


# direct methods
.method public synthetic constructor <init>(LX/2Ko;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1cQ;->A00:LX/2Ko;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/1cQ;->A00:LX/2Ko;

    iget-object v0, v0, LX/2Ko;->A01:LX/0eW;

    iget-object v2, v0, LX/0eW;->A0v:LX/05x;

    const v1, 0x7f120247

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/05x;->A05(II)V

    return-void
.end method
