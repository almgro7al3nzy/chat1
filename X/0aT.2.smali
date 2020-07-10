.class public final synthetic LX/0aT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0ZW;

.field private final synthetic A01:LX/0EN;


# direct methods
.method public synthetic constructor <init>(LX/0ZW;LX/0EN;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0aT;->A00:LX/0ZW;

    iput-object p2, p0, LX/0aT;->A01:LX/0EN;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/0aT;->A00:LX/0ZW;

    iget-object v2, p0, LX/0aT;->A01:LX/0EN;

    iget-object v1, v0, LX/0ZW;->A06:LX/0CH;

    const/16 v0, 0x14

    invoke-virtual {v1, v2, v0}, LX/0CH;->A06(LX/0EN;I)V

    return-void
.end method
