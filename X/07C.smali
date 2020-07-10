.class public LX/07C;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/07C;


# instance fields
.field public final A00:F

.field public final A01:LX/1Ej;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/07C;

    sget-object v1, LX/1Ej;->A01:LX/1Ej;

    const v0, 0x6258d727    # 1.0E21f

    invoke-direct {v2, v0, v1}, LX/07C;-><init>(FLX/1Ej;)V

    sput-object v2, LX/07C;->A02:LX/07C;

    return-void
.end method

.method public constructor <init>(FLX/1Ej;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/07C;->A00:F

    iput-object p2, p0, LX/07C;->A01:LX/1Ej;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/07C;->A01:LX/1Ej;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const-string v0, "auto"

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LX/07C;->A00:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "%"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget v0, p0, LX/07C;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
