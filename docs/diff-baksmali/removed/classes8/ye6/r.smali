.class public final Lye6/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lye6/r$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcom/dragon/read/rpc/model/ImageData;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9db82

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lye6/r$a;

    return-void
.end method

.method public constructor <init>(ILcom/dragon/read/rpc/model/ImageData;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 6

    .prologue
    .line 84017152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017153
    .line 84017154
    .line 84017155
    iput p1, p0, Lye6/r;->a:I

    .line 84017156
    .line 84017157
    iput-object p2, p0, Lye6/r;->b:Lcom/dragon/read/rpc/model/ImageData;

    .line 84017158
    .line 84017159
    iput-object p3, p0, Lye6/r;->c:Ljava/lang/String;

    .line 84017160
    .line 84017161
    iput-object p4, p0, Lye6/r;->d:Ljava/lang/String;

    .line 84017162
    .line 84017163
    iput p5, p0, Lye6/r;->e:I

    .line 84017164
    .line 84017165
    return-void
.end method
