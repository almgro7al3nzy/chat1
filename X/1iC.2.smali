.class public final synthetic LX/1iC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0BG;

.field private final synthetic A01:LX/0EN;


# direct methods
.method public synthetic constructor <init>(LX/0BG;LX/0EN;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1iC;->A00:LX/0BG;

    iput-object p2, p0, LX/1iC;->A01:LX/0EN;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/1iC;->A00:LX/0BG;

    iget-object v2, p0, LX/1iC;->A01:LX/0EN;

    iget-object v1, v0, LX/0BG;->A0i:LX/0CH;

    const/4 v0, -0x1

    invoke-virtual {v1, v2, v0}, LX/0CH;->A04(LX/0EN;I)V

    return-void
.end method
