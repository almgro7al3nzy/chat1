.class public final synthetic LX/09d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/05d;


# static fields
.field public static final A00:LX/05d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/09d;

    invoke-direct {v0}, LX/09d;-><init>()V

    sput-object v0, LX/09d;->A00:LX/05d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A32(LX/05Y;)Ljava/lang/Object;
    .locals 2

    new-instance v1, LX/29S;

    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {p1, v0}, LX/05Y;->A02(Ljava/lang/Class;)Ljava/lang/Object;

    invoke-direct {v1}, LX/29S;-><init>()V

    return-object v1
.end method
