.class public final synthetic LX/1Lv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0MS;


# direct methods
.method public synthetic constructor <init>(LX/0MS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Lv;->A00:LX/0MS;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/1Lv;->A00:LX/0MS;

    iget-object v0, v1, LX/0MS;->A0A:LX/04T;

    iget-object v0, v0, LX/04T;->A04:LX/04X;

    invoke-virtual {v0}, LX/04X;->A02()V

    invoke-virtual {v1}, LX/0MS;->A03()V

    return-void
.end method
