.class public final synthetic LX/1cc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:F

.field private final synthetic A01:F

.field private final synthetic A02:LX/2Ky;


# direct methods
.method public synthetic constructor <init>(LX/2Ky;FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1cc;->A02:LX/2Ky;

    iput p2, p0, LX/1cc;->A00:F

    iput p3, p0, LX/1cc;->A01:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/1cc;->A02:LX/2Ky;

    iget v1, p0, LX/1cc;->A00:F

    iget v0, p0, LX/1cc;->A01:F

    invoke-virtual {v2, v1, v0}, LX/2Ky;->A08(FF)V

    return-void
.end method
