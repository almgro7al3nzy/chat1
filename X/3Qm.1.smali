.class public LX/3Qm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/35Z;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/3Qn;


# direct methods
.method public constructor <init>(LX/3Qn;I)V
    .locals 0

    iput-object p1, p0, LX/3Qm;->A01:LX/3Qn;

    iput p2, p0, LX/3Qm;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AEo()V
    .locals 0

    return-void
.end method

.method public AJ2()V
    .locals 3

    iget-object v0, p0, LX/3Qm;->A01:LX/3Qn;

    iget-object v0, v0, LX/3Qn;->A04:LX/34z;

    iget v2, p0, LX/3Qm;->A00:I

    iget-object v1, v0, LX/34z;->A00:Landroid/util/SparseBooleanArray;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_0
    return-void
.end method
