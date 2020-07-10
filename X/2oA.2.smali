.class public final synthetic LX/2oA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/23l;

.field private final synthetic A01:LX/3UL;


# direct methods
.method public synthetic constructor <init>(LX/3UL;LX/23l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2oA;->A01:LX/3UL;

    iput-object p2, p0, LX/2oA;->A00:LX/23l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/2oA;->A01:LX/3UL;

    iget-object v0, p0, LX/2oA;->A00:LX/23l;

    invoke-virtual {v0}, LX/23l;->A06()V

    const/4 v0, 0x0

    iput v0, v1, LX/3UL;->A02:I

    return-void
.end method
