.class public final synthetic LX/0Ux;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0On;

.field private final synthetic A01:LX/0Og;


# direct methods
.method public synthetic constructor <init>(LX/0On;LX/0Og;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Ux;->A00:LX/0On;

    iput-object p2, p0, LX/0Ux;->A01:LX/0Og;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/0Ux;->A00:LX/0On;

    iget-object v0, p0, LX/0Ux;->A01:LX/0Og;

    invoke-virtual {v1, v0}, LX/0On;->A01(LX/0Og;)V

    return-void
.end method
