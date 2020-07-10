.class public final synthetic LX/1kH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1gf;

.field private final synthetic A01:LX/0M6;


# direct methods
.method public synthetic constructor <init>(LX/0M6;LX/1gf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1kH;->A01:LX/0M6;

    iput-object p2, p0, LX/1kH;->A00:LX/1gf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/1kH;->A01:LX/0M6;

    iget-object v1, p0, LX/1kH;->A00:LX/1gf;

    iget-object v0, v2, LX/0M6;->A08:LX/0B3;

    invoke-virtual {v0, v1}, LX/0B3;->A02(LX/1gf;)V

    invoke-virtual {v2, v1}, LX/0M6;->A03(LX/1gf;)V

    return-void
.end method
