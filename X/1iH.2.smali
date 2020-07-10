.class public final synthetic LX/1iH;
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

    iput-object p1, p0, LX/1iH;->A01:LX/0BG;

    iput-object p2, p0, LX/1iH;->A02:LX/0EN;

    iput p3, p0, LX/1iH;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, LX/1iH;->A01:LX/0BG;

    iget-object v2, p0, LX/1iH;->A02:LX/0EN;

    iget v0, p0, LX/1iH;->A00:I

    invoke-virtual {v1, v2, v0}, LX/0BG;->A0c(LX/0EN;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/0BG;->A03:LX/08b;

    iget-object v0, v2, LX/0EN;->A0h:LX/00O;

    iget-object v0, v0, LX/00O;->A00:LX/00M;

    invoke-virtual {v1, v0}, LX/08b;->A04(LX/00M;)V

    :cond_0
    return-void
.end method
