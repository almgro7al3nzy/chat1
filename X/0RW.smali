.class public final synthetic LX/0RW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0Di;

.field private final synthetic A01:LX/0RV;

.field private final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(LX/0Di;LX/0RV;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0RW;->A00:LX/0Di;

    iput-object p2, p0, LX/0RW;->A01:LX/0RV;

    iput-boolean p3, p0, LX/0RW;->A02:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/0RW;->A00:LX/0Di;

    iget-object v1, p0, LX/0RW;->A01:LX/0RV;

    iget-boolean v0, p0, LX/0RW;->A02:Z

    invoke-virtual {v2, v1, v0}, LX/0Di;->A04(LX/0RV;Z)V

    return-void
.end method
