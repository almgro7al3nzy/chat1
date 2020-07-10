.class public LX/3Nl;
.super LX/1wY;
.source ""


# instance fields
.field public final synthetic this$0:LX/0F5;

.field public final synthetic val$onError:LX/0RK;

.field public final synthetic val$onSuccess:Ljava/lang/Runnable;

.field public final synthetic val$postMessage:Z


# direct methods
.method public constructor <init>(LX/0F5;ZLjava/lang/Runnable;LX/0RK;)V
    .locals 0

    iput-object p1, p0, LX/3Nl;->this$0:LX/0F5;

    iput-boolean p2, p0, LX/3Nl;->val$postMessage:Z

    iput-object p3, p0, LX/3Nl;->val$onSuccess:Ljava/lang/Runnable;

    iput-object p4, p0, LX/3Nl;->val$onError:LX/0RK;

    invoke-direct {p0}, LX/1wY;-><init>()V

    return-void
.end method
