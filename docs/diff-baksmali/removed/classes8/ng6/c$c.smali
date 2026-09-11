.class public final Lng6/c$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lng6/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/graphics/Bitmap;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/dragon/read/plugin/common/api/im/model/SimpleMessage;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9dd47

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/dragon/read/plugin/common/api/im/model/SimpleMessage;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239940
    .line 67239941
    .line 67239942
    iput-object p1, p0, Lng6/c$c;->a:Ljava/lang/String;

    .line 67239943
    .line 67239944
    iput-object p2, p0, Lng6/c$c;->b:Landroid/graphics/Bitmap;

    .line 67239945
    .line 67239946
    iput-object p3, p0, Lng6/c$c;->c:Ljava/lang/String;

    .line 67239947
    .line 67239948
    iput-object p4, p0, Lng6/c$c;->d:Lcom/dragon/read/plugin/common/api/im/model/SimpleMessage;

    .line 67239949
    .line 67239950
    return-void
.end method
