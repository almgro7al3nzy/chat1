.class public final synthetic LX/0PE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/006;


# instance fields
.field private final synthetic A00:LX/08f;


# direct methods
.method public synthetic constructor <init>(LX/08f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0PE;->A00:LX/08f;

    return-void
.end method


# virtual methods
.method public final ACP(LX/0QL;)V
    .locals 2

    iget-object v1, p0, LX/0PE;->A00:LX/08f;

    new-instance v0, LX/0SL;

    invoke-direct {v0, v1}, LX/0SL;-><init>(LX/08f;)V

    invoke-static {v0}, LX/00v;->A02(Ljava/lang/Runnable;)V

    return-void
.end method
