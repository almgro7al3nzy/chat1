.class public final synthetic LX/1tk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:I

.field private final synthetic A01:LX/0CH;

.field private final synthetic A02:LX/0Ef;


# direct methods
.method public synthetic constructor <init>(LX/0CH;LX/0Ef;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1tk;->A01:LX/0CH;

    iput-object p2, p0, LX/1tk;->A02:LX/0Ef;

    iput p3, p0, LX/1tk;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/1tk;->A01:LX/0CH;

    iget-object v1, p0, LX/1tk;->A02:LX/0Ef;

    iget v0, p0, LX/1tk;->A00:I

    invoke-virtual {v2, v1, v0}, LX/0CH;->A06(LX/0EN;I)V

    return-void
.end method
