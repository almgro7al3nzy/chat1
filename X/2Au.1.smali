.class public final synthetic LX/2Au;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0JO;


# instance fields
.field private final synthetic A00:LX/0N2;


# direct methods
.method public synthetic constructor <init>(LX/0N2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Au;->A00:LX/0N2;

    return-void
.end method


# virtual methods
.method public final ACo()V
    .locals 1

    iget-object v0, p0, LX/2Au;->A00:LX/0N2;

    iget-object v0, v0, LX/0N2;->A01:LX/0Wj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Wj;->A05()V

    :cond_0
    return-void
.end method
