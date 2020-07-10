.class public final synthetic LX/14C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:F

.field private final synthetic A01:I

.field private final synthetic A02:I

.field private final synthetic A03:I

.field private final synthetic A04:LX/14S;


# direct methods
.method public synthetic constructor <init>(LX/14S;IIIF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/14C;->A04:LX/14S;

    iput p2, p0, LX/14C;->A01:I

    iput p3, p0, LX/14C;->A02:I

    iput p4, p0, LX/14C;->A03:I

    iput p5, p0, LX/14C;->A00:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/14C;->A04:LX/14S;

    iget v4, p0, LX/14C;->A01:I

    iget v3, p0, LX/14C;->A02:I

    iget v2, p0, LX/14C;->A03:I

    iget v1, p0, LX/14C;->A00:F

    iget-object v0, v0, LX/14S;->A01:LX/14T;

    invoke-interface {v0, v4, v3, v2, v1}, LX/14T;->AJg(IIIF)V

    return-void
.end method
