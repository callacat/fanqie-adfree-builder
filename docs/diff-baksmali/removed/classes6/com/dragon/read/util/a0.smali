.class public final Lcom/dragon/read/util/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luv5/a;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:F

.field public final d:F

.field public final e:I

.field public f:Z

.field public final g:Ljava/lang/Integer;

.field public h:Z

.field public i:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9f452

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(IFFIZLjava/lang/Integer;I)V
    .registers 8

    .prologue
    .line 117637120
    and-int/lit8 p7, p7, 0x40

    .line 117637121
    .line 117637122
    if-eqz p7, :cond_5

    .line 117637123
    .line 117637124
    const/4 p6, 0x0

    .line 117637125
    :cond_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637126
    .line 117637127
    .line 117637128
    const/4 p7, -0x1

    .line 117637129
    iput p7, p0, Lcom/dragon/read/util/a0;->a:I

    .line 117637130
    .line 117637131
    iput p1, p0, Lcom/dragon/read/util/a0;->b:I

    .line 117637132
    .line 117637133
    iput p2, p0, Lcom/dragon/read/util/a0;->c:F

    .line 117637134
    .line 117637135
    iput p3, p0, Lcom/dragon/read/util/a0;->d:F

    .line 117637136
    .line 117637137
    iput p4, p0, Lcom/dragon/read/util/a0;->e:I

    .line 117637138
    .line 117637139
    iput-boolean p5, p0, Lcom/dragon/read/util/a0;->f:Z

    .line 117637140
    .line 117637141
    iput-object p6, p0, Lcom/dragon/read/util/a0;->g:Ljava/lang/Integer;

    .line 117637142
    .line 117637143
    const/4 p1, 0x0

    .line 117637144
    iput-boolean p1, p0, Lcom/dragon/read/util/a0;->h:Z

    .line 117637145
    .line 117637146
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/util/a0;->a:I

    .line 1
    .line 2
    return v0
.end method

.method public final b()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/util/a0;->d:F

    .line 1
    .line 2
    return v0
.end method

.method public final c()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/util/a0;->e:I

    .line 1
    .line 2
    return v0
.end method

.method public final d()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/util/a0;->c:F

    .line 1
    .line 2
    return v0
.end method

.method public final getColumnCount()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/util/a0;->b:I

    .line 1
    .line 2
    return v0
.end method
