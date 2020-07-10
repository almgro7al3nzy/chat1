.class public final synthetic LX/3Qc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1xg;


# instance fields
.field private final synthetic A00:I

.field private final synthetic A01:LX/3Qn;


# direct methods
.method public synthetic constructor <init>(LX/3Qn;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Qc;->A01:LX/3Qn;

    iput p2, p0, LX/3Qc;->A00:I

    return-void
.end method


# virtual methods
.method public final AIb(Z)V
    .locals 2

    iget-object v0, p0, LX/3Qc;->A01:LX/3Qn;

    iget v1, p0, LX/3Qc;->A00:I

    iget-object v0, v0, LX/3Qn;->A04:LX/34z;

    iget-object v0, v0, LX/34z;->A00:Landroid/util/SparseBooleanArray;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_0
    return-void
.end method
