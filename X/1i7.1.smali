.class public final synthetic LX/1i7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:I

.field private final synthetic A01:LX/0BG;

.field private final synthetic A02:LX/0EN;


# direct methods
.method public synthetic constructor <init>(LX/0BG;LX/0EN;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1i7;->A01:LX/0BG;

    iput-object p2, p0, LX/1i7;->A02:LX/0EN;

    iput p3, p0, LX/1i7;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/1i7;->A01:LX/0BG;

    iget-object v2, p0, LX/1i7;->A02:LX/0EN;

    iget v1, p0, LX/1i7;->A00:I

    iget-object v0, v0, LX/0BG;->A0i:LX/0CH;

    invoke-virtual {v0, v2, v1}, LX/0CH;->A05(LX/0EN;I)V

    return-void
.end method
