.class public LX/1Ed;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/24t;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/24t;

    invoke-direct {v0}, LX/24t;-><init>()V

    sput-object v0, LX/1Ed;->A00:LX/24t;

    const/4 v2, 0x1

    iget-wide v0, v0, LX/24t;->A00:J

    invoke-static {v0, v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGConfigSetUseWebDefaultsJNI(JZ)V

    return-void
.end method
