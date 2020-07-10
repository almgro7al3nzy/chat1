.class public final synthetic LX/1oO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:I

.field private final synthetic A01:I

.field private final synthetic A02:LX/0jV;


# direct methods
.method public synthetic constructor <init>(LX/0jV;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1oO;->A02:LX/0jV;

    iput p2, p0, LX/1oO;->A00:I

    iput p3, p0, LX/1oO;->A01:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/1oO;->A02:LX/0jV;

    iget v2, p0, LX/1oO;->A00:I

    iget v1, p0, LX/1oO;->A01:I

    iget-object v0, v0, LX/0jV;->A03:LX/05x;

    invoke-virtual {v0, v2, v1}, LX/05x;->A03(II)V

    return-void
.end method
