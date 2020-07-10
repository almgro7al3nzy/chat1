.class public final LX/0ze;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final cause:Ljava/lang/Throwable;

.field public final rendererIndex:I

.field public final type:I


# direct methods
.method public constructor <init>(ILjava/lang/Throwable;I)V
    .locals 0

    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    iput p1, p0, LX/0ze;->type:I

    iput-object p2, p0, LX/0ze;->cause:Ljava/lang/Throwable;

    iput p3, p0, LX/0ze;->rendererIndex:I

    return-void
.end method
