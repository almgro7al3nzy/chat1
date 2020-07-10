.class public final synthetic LX/1Id;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1Tw;

.field private final synthetic A01:LX/0HV;


# direct methods
.method public synthetic constructor <init>(LX/1Tw;LX/0HV;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Id;->A00:LX/1Tw;

    iput-object p2, p0, LX/1Id;->A01:LX/0HV;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/1Id;->A01:LX/0HV;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v1, v0}, LX/00v;->A01(LX/0HV;[Ljava/lang/Object;)V

    return-void
.end method
