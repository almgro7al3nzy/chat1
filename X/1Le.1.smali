.class public final synthetic LX/1Le;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0di;


# direct methods
.method public synthetic constructor <init>(LX/0di;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Le;->A00:LX/0di;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/1Le;->A00:LX/0di;

    iget-object v2, v0, LX/0di;->A00:LX/05x;

    const v1, 0x7f12051e

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/05x;->A05(II)V

    return-void
.end method
