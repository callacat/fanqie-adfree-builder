.class public final Lda7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lda7/b;


# static fields
.field public static final b:Lda7/a;


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa0003

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lda7/a;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lda7/a;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lda7/a;->b:Lda7/a;

    .line 131084
    .line 131085
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, 0x5

    .line 65540
    iput v0, p0, Lda7/a;->a:I

    .line 65541
    .line 65542
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .registers 3

    .prologue
    .line 16842752
    iget v0, p0, Lda7/a;->a:I

    .line 16842753
    .line 16842754
    if-gt v0, p1, :cond_6

    .line 16842755
    .line 16842756
    const/4 p1, 0x1

    .line 16842757
    goto :goto_7

    .line 16842758
    :cond_6
    const/4 p1, 0x0

    .line 16842759
    :goto_7
    return p1
.end method
