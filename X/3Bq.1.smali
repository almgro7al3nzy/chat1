.class public LX/3Bq;
.super Ljava/security/InvalidKeyException;
.source ""


# instance fields
.field public final synthetic this$0:LX/3WX;

.field public final synthetic val$e:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(LX/3WX;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, LX/3Bq;->this$0:LX/3WX;

    iput-object p3, p0, LX/3Bq;->val$e:Ljava/lang/Exception;

    invoke-direct {p0, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, LX/3Bq;->val$e:Ljava/lang/Exception;

    return-object v0
.end method
