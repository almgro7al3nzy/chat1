.class public final synthetic LX/1iI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0OP;


# direct methods
.method public synthetic constructor <init>(LX/0OP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1iI;->A00:LX/0OP;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/1iI;->A00:LX/0OP;

    invoke-virtual {v0}, LX/0OP;->A01()V

    return-void
.end method
